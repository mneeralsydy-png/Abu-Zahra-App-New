.class public final LX/8Im;
.super LX/0N4;
.source ""


# instance fields
.field public final synthetic A00:LX/92v;

.field public final synthetic A01:LX/9lD;


# direct methods
.method public constructor <init>(LX/92v;LX/9lD;)V
    .locals 1

    iput-object p2, p0, LX/8Im;->A01:LX/9lD;

    iput-object p1, p0, LX/8Im;->A00:LX/92v;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0N4;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 1

    iget-object v0, p0, LX/8Im;->A01:LX/9lD;

    iget-object v0, v0, LX/9lD;->A0H:LX/Acr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Acr;->CC1()V

    return-void

    :cond_0
    iget-object v0, p0, LX/8Im;->A00:LX/92v;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
