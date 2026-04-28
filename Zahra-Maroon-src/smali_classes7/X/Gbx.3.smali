.class public LX/Gbx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gxu;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Gbx;->A00:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AWS(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 4

    sget-object v0, LX/Gxu;->A00:LX/Gxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, LX/Gxu;->AWS(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v0, LX/GWN;

    invoke-direct {v0, p0, p1}, LX/GWN;-><init>(LX/Gbx;Ljava/lang/String;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v2}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "MediaCodecSelectorHelper"

    const-string v0, "%s dec order (sw first) %s"

    invoke-static {v1, v0, v2}, LX/FQ2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method
