.class public final LX/BIS;
.super LX/BEa;
.source ""


# instance fields
.field public final A00:LX/1is;

.field public final A01:LX/00h;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1is;LX/00h;Z)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BIS;->A00:LX/1is;

    iput-boolean p3, p0, LX/BIS;->A02:Z

    iput-object p2, p0, LX/BIS;->A01:LX/00h;

    return-void
.end method
