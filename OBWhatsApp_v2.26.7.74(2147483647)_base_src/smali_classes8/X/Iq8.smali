.class public final LX/Iq8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Iq8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Iq8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Iq8;->A00:LX/Iq8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-wide v0, LX/Fcn;->A00:J

    sub-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/Fcn;->A01:LX/Fcn;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
