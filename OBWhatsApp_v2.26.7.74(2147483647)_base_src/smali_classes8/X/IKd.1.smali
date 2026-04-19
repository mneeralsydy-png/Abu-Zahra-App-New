.class public LX/IKd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0EK;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/HSI;

    invoke-direct {v1}, LX/0EK;-><init>()V

    iput-object v1, p0, LX/IKd;->A00:LX/0EK;

    new-instance v0, LX/HSI;

    invoke-direct {v0}, LX/0EK;-><init>()V

    iput-object v0, v1, LX/0EK;->next:LX/0EK;

    iput-object v1, v0, LX/0EK;->previous:LX/0EK;

    return-void
.end method
