function varargout = wingdesigner(varargin)
% WINGDESIGNER MATLAB code for wingdesigner.fig
%      WINGDESIGNER, by itself, creates a new WINGDESIGNER or raises the existing
%      singleton*.
%
%      H = WINGDESIGNER returns the handle to a new WINGDESIGNER or the handle to
%      the existing singleton*.
%
%      WINGDESIGNER('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in WINGDESIGNER.M with the given input arguments.
%
%      WINGDESIGNER('Property','Value',...) creates a new WINGDESIGNER or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before wingdesigner_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to wingdesigner_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help wingdesigner

% Last Modified by GUIDE v2.5 23-May-2023 16:22:05

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @wingdesigner_OpeningFcn, ...
                   'gui_OutputFcn',  @wingdesigner_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before wingdesigner is made visible.
function wingdesigner_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to wingdesigner (see VARARGIN)

% Choose default command line output for wingdesigner
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes wingdesigner wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = wingdesigner_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function AR_box_Callback(hObject, eventdata, handles)
% hObject    handle to AR_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of AR_box as text
%        str2num(get(hObject,'String')) returns contents of AR_box as a num


% --- Executes during object creation, after setting all properties.
function AR_box_CreateFcn(hObject, eventdata, handles)
% hObject    handle to AR_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function sweep_box_Callback(hObject, eventdata, handles)
% hObject    handle to sweep_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of sweep_box as text
%        str2num(get(hObject,'String')) returns contents of sweep_box as a num


% --- Executes during object creation, after setting all properties.
function sweep_box_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sweep_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function nspan_box_Callback(hObject, eventdata, handles)
% hObject    handle to nspan_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nspan_box as text
%        str2num(get(hObject,'String')) returns contents of nspan_box as a num


% --- Executes during object creation, after setting all properties.
function nspan_box_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nspan_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function nchord_box_Callback(hObject, eventdata, handles)
% hObject    handle to nchord_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nchord_box as text
%        str2num(get(hObject,'String')) returns contents of nchord_box as a num


% --- Executes during object creation, after setting all properties.
function nchord_box_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nchord_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function taper_box_Callback(hObject, eventdata, handles)
% hObject    handle to taper_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of taper_box as text
%        str2num(get(hObject,'String')) returns contents of taper_box as a num


% --- Executes during object creation, after setting all properties.
function taper_box_CreateFcn(hObject, eventdata, handles)
% hObject    handle to taper_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function twist_box_Callback(hObject, eventdata, handles)
% hObject    handle to twist_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of twist_box as text
%        str2num(get(hObject,'String')) returns contents of twist_box as a num


% --- Executes during object creation, after setting all properties.
function twist_box_CreateFcn(hObject, eventdata, handles)
% hObject    handle to twist_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dihedral_box_Callback(hObject, eventdata, handles)
% hObject    handle to dihedral_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dihedral_box as text
%        str2num(get(hObject,'String')) returns contents of dihedral_box as a num


% --- Executes during object creation, after setting all properties.
function dihedral_box_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dihedral_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in design_box.
function design_box_Callback(hObject, eventdata, handles)
% hObject    handle to design_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

AR = str2num(get(handles.AR_box,'String'));
nChord = str2num(get(handles.nchord_box,'String'));
nSpan = str2num(get(handles.nspan_box,'String'));
sweep = str2num(get(handles.sweep_box,'String'));
taper = str2num(get(handles.taper_box,'String'));
twist = str2num(get(handles.twist_box,'String'));
dihedral = str2num(get(handles.dihedral_box,'String'));


camber = @(x) 0*x;

y = linspace(-0.5,0.5,nSpan+1);

%Eq.1
lex = tan(sweep)*abs(y);
%Eq.2
lez = tan(dihedral)*abs(y);

%Points along the chord
xi = linspace(0,1,nChord+1)';
%Eq.4
meanline = [xi,camber(xi)];

%Eq.3
c = 2*(1-2*abs(y)*(1-taper))/((1+taper)*AR);

%Eq.5
twists = 2*twist*abs(y);

%Eq.6
dx = meanline*([c;c].*[cos(twists);-sin(twists)]);

%similarly
dz = meanline*([c;c].*[sin(twists);cos(twists)]);

x = repmat(lex,size(xi))+dx;
z = repmat(lez,size(xi))+dz;
y = repmat(y, size(xi));

% Plotting

axes(handles.axes1)
plot(x,y,'k',x',y','r')

axes(handles.axes2)
plot(y,x,'k',y',x','r')

axes(handles.axes3)
plot(x,z,'k',x',z','r')

axes(handles.axes4)
plot(y,z,'k',y',z','r')

axis([-0.5 0.5 0 1])
