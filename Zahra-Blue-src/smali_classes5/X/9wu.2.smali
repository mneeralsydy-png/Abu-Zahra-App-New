.class public final synthetic LX/9wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9Ms;

.field public final synthetic A01:LX/9P8;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/9Ms;LX/9P8;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9wu;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/9wu;->A00:LX/9Ms;

    iput-boolean p4, p0, LX/9wu;->A03:Z

    iput-object p2, p0, LX/9wu;->A01:LX/9P8;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v1, p0, LX/9wu;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/9wu;->A00:LX/9Ms;

    iget-boolean v4, p0, LX/9wu;->A03:Z

    iget-object v3, p0, LX/9wu;->A01:LX/9P8;

    const-string v0, "F"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/9Ms;->A00:LX/9dq;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v4}, LX/9dq;->A01(Z)V

    :goto_0
    iget-object v2, v3, LX/9P8;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/9P8;->A00:LX/DZO;

    invoke-interface {v0}, LX/DZO;->AOA()LX/DcB;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/8gM;->A00(LX/DcB;Ljava/lang/Object;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {v0, v4}, LX/9dq;->A02(Z)V

    goto :goto_0
.end method
