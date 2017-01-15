" ウィンドウとタブの設定
"
nnoremap s <Nop>

" 画面間移動
nnoremap sj <C-w>j
nnoremap sk <C-w>k
nnoremap sl <C-w>w
nnoremap sh <C-w>h

" 画面移動
nnoremap sJ <C-w>J
nnoremap sK <C-w>K
nnoremap sL <C-w>L
nnoremap sH <C-w>H

nnoremap tt :tabnew<CR>
nnoremap tm :tabclose<CR>

" タブ切り替え
nnoremap sn gt
nnoremap sp gT

nnoremap sr <C-w>r
nnoremap s= <C-w>=
nnoremap sw <C-w>w
nnoremap so <C-w>_<C-w>|
nnoremap sO <C-w>=

" 画面分割
nnoremap ss :<C-u>sp<CR>
nnoremap sv :<C-u>vs<CR>

" 画面閉じる
nnoremap sm :<C-u>q<CR>

" normalモードに切り替え
noremap <C-j> <esc>
noremap! <C-j> <esc>


" その他
"
nnoremap <C-]> :NERDTreeToggle<CR>

" xキーでヤンクを上書きしない
noremap x "_x

" 定義元を参照する
"noremap <C-\> :split<CR> :exe("tjump ".expand('<cword>'))<CR>
