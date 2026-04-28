.class public final LX/CpK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K2w;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/4l2;

.field public A05:LX/BKL;

.field public A06:LX/BKL;

.field public A07:LX/BKL;

.field public A08:LX/BKL;

.field public A09:LX/BKL;

.field public A0A:LX/DdT;

.field public A0B:LX/Crt;

.field public A0C:LX/CAK;

.field public A0D:Ljava/lang/Object;

.field public A0E:Ljava/util/List;

.field public final A0F:LX/Crc;

.field public final A0G:LX/D9U;

.field public final A0H:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Crc;LX/D9U;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CpK;->A0F:LX/Crc;

    iput-object p2, p0, LX/CpK;->A0G:LX/D9U;

    invoke-static {}, LX/AhC;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CpK;->A0H:Ljava/util/List;

    return-void
.end method
