.class public final synthetic LX/J35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N7;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/J4f;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/J4f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/J35;->A01:LX/J4f;

    iput-object p1, p0, LX/J35;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/J35;->A01:LX/J4f;

    iget-object v2, p0, LX/J35;->A00:Landroid/app/Activity;

    iget-object v1, v0, LX/J4f;->A00:LX/J4e;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, LX/J4f;->A00(Landroid/app/Activity;)LX/IbQ;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/J4e;->Bnm(Landroid/app/Activity;LX/IbQ;)V

    :cond_0
    return-void
.end method
