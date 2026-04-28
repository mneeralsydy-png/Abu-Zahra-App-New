.class public LX/31B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2ej;

.field public final synthetic A02:LX/1e6;

.field public final synthetic A03:LX/1J1;

.field public final synthetic A04:LX/1Kt;

.field public final synthetic A05:LX/Dbs;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/2ej;LX/1e6;LX/1J1;LX/1Kt;LX/Dbs;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/31B;->A02:LX/1e6;

    iput-object p1, p0, LX/31B;->A01:LX/2ej;

    iput-object p6, p0, LX/31B;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/31B;->A04:LX/1Kt;

    iput-object p5, p0, LX/31B;->A05:LX/Dbs;

    iput p8, p0, LX/31B;->A00:I

    iput-object p7, p0, LX/31B;->A07:[Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/31B;->A03:LX/1J1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 18

    move-object/from16 v5, p0

    iget-object v3, v5, LX/31B;->A02:LX/1e6;

    iget-object v0, v3, LX/1e6;->A02:LX/Any;

    invoke-static {v0, v5}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v3, LX/1e6;->A02:LX/Any;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/1e6;->A05:LX/00q;

    invoke-static {v0}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    :cond_0
    iget-object v0, v3, LX/1e6;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v4, v3, LX/1e6;->A08:LX/00q;

    invoke-static {v4}, LX/1ad;->A1A(LX/00q;)LX/3ab;

    move-result-object v2

    iget-object v1, v3, LX/1e6;->A02:LX/Any;

    iget-object v0, v5, LX/31B;->A01:LX/2ej;

    invoke-interface {v2, v0, v1, v6}, LX/3ab;->C9S(LX/2ej;LX/Any;I)V

    invoke-static {v4}, LX/1ad;->A1A(LX/00q;)LX/3ab;

    move-result-object v4

    iget-object v9, v5, LX/31B;->A06:Ljava/lang/String;

    iget-object v6, v5, LX/31B;->A04:LX/1Kt;

    iget-object v7, v5, LX/31B;->A05:LX/Dbs;

    iget v11, v5, LX/31B;->A00:I

    iget-object v10, v5, LX/31B;->A07:[Landroid/graphics/Bitmap;

    iget-object v5, v5, LX/31B;->A03:LX/1J1;

    iget-object v14, v3, LX/1e6;->A00:LX/07B;

    iget-object v0, v3, LX/1e6;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kP;

    iget-object v0, v3, LX/1e6;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0HA;

    iget-object v13, v3, LX/1e6;->A03:LX/00q;

    new-instance v8, LX/7f9;

    move-object v12, v8

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v17}, LX/7f9;-><init>(LX/00q;LX/07B;LX/0HA;LX/0kP;Ljava/lang/String;)V

    invoke-interface/range {v4 .. v11}, LX/3ab;->AMh(LX/1J1;LX/1Kt;LX/Dbs;LX/7f9;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V

    return-void
.end method
