.class public LX/5AC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87s;


# instance fields
.field public A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A01:LX/8A3;

.field public A02:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

.field public A03:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

.field public A04:LX/3l9;

.field public A05:LX/1nl;

.field public final A06:LX/5pC;

.field public final A07:LX/5pK;

.field public final A08:LX/0o1;

.field public final A09:LX/0kL;

.field public final A0A:LX/0D8;

.field public final A0B:LX/IVM;

.field public final A0C:LX/7Ng;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/5AC;->A0A:LX/0D8;

    invoke-static {}, LX/1af;->A0w()LX/0kL;

    move-result-object v0

    iput-object v0, p0, LX/5AC;->A09:LX/0kL;

    const v0, 0xc0dd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pC;

    iput-object v0, p0, LX/5AC;->A06:LX/5pC;

    const v0, 0x80ec

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ng;

    iput-object v0, p0, LX/5AC;->A0C:LX/7Ng;

    const/16 v0, 0xe5e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p0, LX/5AC;->A08:LX/0o1;

    const/16 v0, 0x4323

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pK;

    iput-object v0, p0, LX/5AC;->A07:LX/5pK;

    const/16 v0, 0x1064

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IVM;

    iput-object v0, p0, LX/5AC;->A0B:LX/IVM;

    return-void
.end method


# virtual methods
.method public BOv(LX/5pB;)V
    .locals 2

    iget-object v1, p0, LX/5AC;->A01:LX/8A3;

    iget-object v0, p1, LX/5pB;->A00:[I

    invoke-interface {v1, v0}, LX/8A3;->BOu([I)V

    return-void
.end method
