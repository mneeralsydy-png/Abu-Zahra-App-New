.class public LX/IkQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Gwz;


# instance fields
.field public final A00:LX/Ilk;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/IkQ;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A00(Ljava/lang/Class;)LX/Gwz;

    move-result-object v0

    sput-object v0, LX/IkQ;->A04:LX/Gwz;

    return-void
.end method

.method public constructor <init>(LX/Ilk;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IkQ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/IkQ;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/IkQ;->A00:LX/Ilk;

    iput-object p4, p0, LX/IkQ;->A03:Ljava/util/HashMap;

    return-void
.end method
