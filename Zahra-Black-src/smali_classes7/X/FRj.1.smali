.class public LX/FRj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/EnH;

.field public static final A02:LX/EnH;

.field public static final A03:LX/EnH;

.field public static final A04:LX/EnH;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EnH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FRj;->A03:LX/EnH;

    new-instance v0, LX/EnH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FRj;->A04:LX/EnH;

    new-instance v0, LX/EnH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FRj;->A01:LX/EnH;

    new-instance v0, LX/EnH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FRj;->A02:LX/EnH;

    return-void
.end method

.method public constructor <init>(LX/EyW;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, LX/FRj;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/EyW;->A00:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method
