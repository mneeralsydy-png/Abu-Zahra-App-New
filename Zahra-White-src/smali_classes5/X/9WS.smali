.class public final LX/9WS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9WT;

.field public final synthetic A01:LX/9NT;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/9WT;LX/9NT;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/9WS;->A00:LX/9WT;

    iput-object p3, p0, LX/9WS;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/9WS;->A01:LX/9NT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;I)V
    .locals 5

    iget-object v1, p0, LX/9WS;->A01:LX/9NT;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v1, LX/9NT;->A01:LX/9ZC;

    invoke-virtual {v0}, LX/9ZC;->A00()V

    iget-object v3, v1, LX/9NT;->A00:Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const/4 v1, 0x4

    new-instance v0, LX/AOV;

    invoke-direct {v0, v4, p1, v3, v1}, LX/AOV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method
