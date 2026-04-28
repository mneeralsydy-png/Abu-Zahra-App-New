.class public final LX/BEs;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/CUv;

.field public final A01:LX/00h;


# direct methods
.method public constructor <init>(LX/CUv;LX/00h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BEs;->A00:LX/CUv;

    iput-object p2, p0, LX/BEs;->A01:LX/00h;

    return-void
.end method
