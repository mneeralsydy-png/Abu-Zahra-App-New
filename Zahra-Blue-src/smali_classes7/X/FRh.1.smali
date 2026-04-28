.class public final LX/FRh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:J

.field public static final A02:J

.field public static final A03:J


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v1, 0x1e

    sget-object v0, LX/EZq;->A08:LX/EZq;

    invoke-static {v0, v1}, LX/Faj;->A01(LX/EZq;I)J

    move-result-wide v0

    sput-wide v0, LX/FRh;->A02:J

    const/4 v0, 0x2

    sget-object v2, LX/EZq;->A06:LX/EZq;

    invoke-static {v2, v0}, LX/Faj;->A01(LX/EZq;I)J

    move-result-wide v0

    sput-wide v0, LX/FRh;->A03:J

    const/16 v0, 0xf

    invoke-static {v2, v0}, LX/Faj;->A01(LX/EZq;I)J

    move-result-wide v0

    sput-wide v0, LX/FRh;->A01:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x101d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FRh;->A00:LX/05V;

    return-void
.end method
