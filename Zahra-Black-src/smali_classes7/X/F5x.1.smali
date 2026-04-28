.class public final LX/F5x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final A01:LX/0Oz;

.field public final synthetic A02:LX/Fh7;


# direct methods
.method public constructor <init>(LX/Fh7;)V
    .locals 1

    iput-object p1, p0, LX/F5x;->A02:LX/Fh7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Oz;

    invoke-direct {v0}, LX/0Oz;-><init>()V

    iput-object v0, p0, LX/F5x;->A01:LX/0Oz;

    return-void
.end method
