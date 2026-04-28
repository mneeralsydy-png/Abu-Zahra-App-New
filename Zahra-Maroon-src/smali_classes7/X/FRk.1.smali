.class public LX/FRk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/EnL;

.field public static final A02:LX/EnL;

.field public static final A03:LX/EnL;

.field public static final A04:LX/EnL;

.field public static final A05:LX/EnL;

.field public static final A06:LX/EnL;

.field public static final A07:LX/EnL;

.field public static final A08:LX/EnL;

.field public static final A09:LX/EnL;

.field public static final A0A:LX/EnL;

.field public static final A0B:LX/EnL;

.field public static final A0C:LX/EnL;

.field public static final A0D:LX/EnL;

.field public static final A0E:LX/EnL;

.field public static final A0F:LX/EnL;

.field public static final A0G:LX/EnL;

.field public static final A0H:LX/EnL;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EnL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FRk;->A02:LX/EnL;

    new-instance v0, LX/EnL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FRk;->A01:LX/EnL;

    new-instance v0, LX/EnL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FRk;->A0A:LX/EnL;

    new-instance v0, LX/EnL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FRk;->A07:LX/EnL;

    new-instance v0, LX/EnL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FRk;->A0C:LX/EnL;

    new-instance v0, LX/EnL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FRk;->A0E:LX/EnL;

    new-instance v0, LX/EnL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FRk;->A08:LX/EnL;

    new-instance v0, LX/EnL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FRk;->A0G:LX/EnL;

    new-instance v0, LX/EnL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FRk;->A0F:LX/EnL;

    new-instance v0, LX/EnL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FRk;->A0H:LX/EnL;

    new-instance v0, LX/EnL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FRk;->A0D:LX/EnL;

    new-instance v0, LX/EnL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FRk;->A0B:LX/EnL;

    new-instance v0, LX/EnL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FRk;->A09:LX/EnL;

    new-instance v0, LX/EnL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FRk;->A03:LX/EnL;

    new-instance v0, LX/EnL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FRk;->A04:LX/EnL;

    new-instance v0, LX/EnL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FRk;->A05:LX/EnL;

    new-instance v0, LX/EnL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FRk;->A06:LX/EnL;

    return-void
.end method

.method public constructor <init>(LX/FQy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, LX/FRk;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/FQy;->A00:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method
