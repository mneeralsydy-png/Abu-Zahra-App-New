.class public LX/FRa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FNP;

.field public static final A02:LX/FNP;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/FNP;->A00()LX/FNP;

    move-result-object v0

    sput-object v0, LX/FRa;->A01:LX/FNP;

    invoke-static {}, LX/FNP;->A00()LX/FNP;

    move-result-object v0

    sput-object v0, LX/FRa;->A02:LX/FNP;

    return-void
.end method

.method public constructor <init>(LX/Fcs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, LX/FRa;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/Fcs;->A00:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method
