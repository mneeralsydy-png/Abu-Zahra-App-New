.class public final LX/57H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YK;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/3YJ;

.field public final synthetic A02:LX/4fI;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/3YJ;LX/4fI;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/57H;->A02:LX/4fI;

    iput-object p1, p0, LX/57H;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/57H;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/57H;->A01:LX/3YJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public CCN()V
    .locals 8

    iget-object v1, p0, LX/57H;->A02:LX/4fI;

    iget-object v0, v1, LX/4fI;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AUk()LX/IgC;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, LX/57H;->A00:Landroid/app/Activity;

    iget-object v0, v1, LX/4fI;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0jJ;

    iget-object v6, p0, LX/57H;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/57H;->A01:LX/3YJ;

    const/4 v0, 0x2

    new-instance v4, LX/JNH;

    invoke-direct {v4, v1, v0}, LX/JNH;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/IgC;->A01(Landroid/app/Activity;LX/Jvp;LX/0jJ;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
