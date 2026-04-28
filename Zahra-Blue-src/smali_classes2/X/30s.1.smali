.class public final synthetic LX/30s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/1ot;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/1ot;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/30s;->A02:LX/1ot;

    iput-object p1, p0, LX/30s;->A01:Landroid/view/View;

    iput p3, p0, LX/30s;->A00:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    iget-object v0, p0, LX/30s;->A02:LX/1ot;

    iget-object v4, p0, LX/30s;->A01:Landroid/view/View;

    iget v7, p0, LX/30s;->A00:I

    iget-object v5, v0, LX/1ot;->A04:Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    iget-object v0, v0, LX/1ot;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v0, v5, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A02:LX/10Y;

    const/4 v6, 0x0

    const/4 v8, 0x4

    new-instance v2, LX/3SK;

    invoke-direct/range {v2 .. v8}, LX/3SK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v2, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return v1
.end method
