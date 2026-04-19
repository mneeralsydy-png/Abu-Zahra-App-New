.class public final LX/FV1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/EoH;

.field public static final A02:LX/EoH;

.field public static final A03:LX/EoH;

.field public static final A04:LX/EoH;

.field public static final A05:LX/EoH;

.field public static final A06:LX/EoH;

.field public static final A07:LX/EoH;

.field public static final A08:LX/EoH;

.field public static final A09:LX/EoH;

.field public static final A0A:LX/EoH;

.field public static final A0B:LX/EoH;

.field public static final A0C:LX/EoH;

.field public static final A0D:LX/EoH;

.field public static final A0E:LX/EoH;

.field public static final A0F:LX/EoH;

.field public static final A0G:LX/EoH;

.field public static final A0H:LX/EoH;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EoH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FV1;->A0A:LX/EoH;

    new-instance v0, LX/EoH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FV1;->A08:LX/EoH;

    new-instance v0, LX/EoH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FV1;->A09:LX/EoH;

    new-instance v0, LX/EoH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FV1;->A07:LX/EoH;

    new-instance v0, LX/EoH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FV1;->A06:LX/EoH;

    new-instance v0, LX/EoH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FV1;->A01:LX/EoH;

    new-instance v0, LX/EoH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FV1;->A03:LX/EoH;

    new-instance v0, LX/EoH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FV1;->A04:LX/EoH;

    new-instance v0, LX/EoH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FV1;->A0H:LX/EoH;

    new-instance v0, LX/EoH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FV1;->A0E:LX/EoH;

    new-instance v0, LX/EoH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FV1;->A0D:LX/EoH;

    new-instance v0, LX/EoH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FV1;->A0G:LX/EoH;

    new-instance v0, LX/EoH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FV1;->A0B:LX/EoH;

    new-instance v0, LX/EoH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FV1;->A02:LX/EoH;

    new-instance v0, LX/EoH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FV1;->A05:LX/EoH;

    new-instance v0, LX/EoH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FV1;->A0C:LX/EoH;

    new-instance v0, LX/EoH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FV1;->A0F:LX/EoH;

    return-void
.end method

.method public constructor <init>(LX/FCg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, LX/FV1;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/FCg;->A00:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/EoH;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FV1;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p2
.end method
