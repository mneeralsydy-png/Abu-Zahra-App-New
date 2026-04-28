.class public final LX/Asm;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/CTj;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/1Fs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/Asm;->A03:LX/1Fs;

    return-void
.end method
