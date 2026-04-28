.class public final LX/Hgi;
.super LX/IXq;
.source ""


# instance fields
.field public final A00:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/H2G;->A0K()LX/1L8;

    move-result-object v0

    invoke-direct {p0, v0}, LX/IXq;-><init>(LX/1L8;)V

    const/16 v0, 0x2a

    invoke-static {v0}, LX/JWf;->A00(I)LX/JWf;

    move-result-object v0

    iput-object v0, p0, LX/Hgi;->A00:LX/00p;

    return-void
.end method
