.class public LX/FS9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Set;


# instance fields
.field public A00:LX/EyS;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Geb;

    invoke-direct {v0}, LX/Geb;-><init>()V

    sput-object v0, LX/FS9;->A02:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/EyS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FS9;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/FS9;->A00:LX/EyS;

    return-void
.end method
