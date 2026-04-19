.class public LX/F5O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EVq;

.field public A01:Z

.field public final A02:LX/F1Z;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/F1Z;

    invoke-direct {v0, p1}, LX/F1Z;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LX/F5O;->A02:LX/F1Z;

    return-void
.end method
