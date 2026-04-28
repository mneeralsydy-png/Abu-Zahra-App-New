.class public final LX/8e6;
.super Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryProxy;
.source ""


# instance fields
.field public final synthetic A00:LX/9si;


# direct methods
.method public constructor <init>(LX/9si;)V
    .locals 0

    iput-object p1, p0, LX/8e6;->A00:LX/9si;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Ljava/lang/String;Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    sget-object v0, LX/99d;->A1I:LX/99d;

    :goto_0
    iget-object v2, p0, LX/8e6;->A00:LX/9si;

    const/4 v1, 0x0

    invoke-static {v0, p3, p4, v1, p1}, LX/9si;->A00(LX/99d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8d9;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/9si;->A01(LX/8d9;LX/9si;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/99d;->A1J:LX/99d;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
