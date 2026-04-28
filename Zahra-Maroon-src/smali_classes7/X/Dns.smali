.class public final LX/Dns;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/1Fs;

.field public final A01:LX/ESs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x1493

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ESs;

    iput-object v0, p0, LX/Dns;->A01:LX/ESs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/Dns;->A00:LX/1Fs;

    return-void
.end method
