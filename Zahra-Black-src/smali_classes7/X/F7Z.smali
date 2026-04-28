.class public final LX/F7Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Eo7;

.field public A01:LX/Eo8;

.field public A02:LX/Eo9;

.field public A03:LX/Fa1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Eo7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/F7Z;->A00:LX/Eo7;

    new-instance v0, LX/Eo8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/F7Z;->A01:LX/Eo8;

    new-instance v0, LX/Eo9;

    invoke-direct {v0}, LX/Eo9;-><init>()V

    iput-object v0, p0, LX/F7Z;->A02:LX/Eo9;

    new-instance v0, LX/Fa1;

    invoke-direct {v0}, LX/Fa1;-><init>()V

    iput-object v0, p0, LX/F7Z;->A03:LX/Fa1;

    return-void
.end method
