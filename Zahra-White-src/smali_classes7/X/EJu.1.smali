.class public final LX/EJu;
.super LX/FC3;
.source ""


# static fields
.field public static final A00:LX/EJu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EJu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EJu;->A00:LX/EJu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/EJu;

    return v0
.end method

.method public hashCode()I
    .locals 1

    const-class v0, LX/EJu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
