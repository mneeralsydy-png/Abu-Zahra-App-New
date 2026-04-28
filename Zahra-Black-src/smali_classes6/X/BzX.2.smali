.class public final LX/BzX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AmR;


# direct methods
.method public constructor <init>(LX/Dah;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LX/Cp8;

    iget-object v2, p1, LX/Cp8;->A01:LX/CGC;

    iget-object v0, p1, LX/Cp8;->A02:LX/CR6;

    iget-object v0, v0, LX/CR6;->A00:LX/CY9;

    iget-object v0, v0, LX/CY9;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    new-instance v0, LX/BAv;

    invoke-direct {v0, v1, v2, p0}, LX/BAv;-><init>(Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/CGC;LX/BzX;)V

    iput-object v0, p0, LX/BzX;->A00:LX/AmR;

    return-void
.end method
