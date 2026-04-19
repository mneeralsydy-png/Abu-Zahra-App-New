.class public final LX/7HD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1Tz;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1Tz;->A0J:LX/1Tz;

    sput-object v0, LX/7HD;->A01:LX/1Tz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12bc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7HD;->A00:LX/05V;

    return-void
.end method
