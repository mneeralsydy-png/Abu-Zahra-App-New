.class public final LX/EE4;
.super LX/EE5;
.source ""


# static fields
.field public static final A02:LX/EE4;

.field public static final A03:[Ljava/lang/Object;


# instance fields
.field public final transient A00:[Ljava/lang/Object;

.field public final transient A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    sput-object v1, LX/EE4;->A03:[Ljava/lang/Object;

    new-instance v0, LX/EE4;

    invoke-direct {v0, v1, v1}, LX/EE4;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/EE4;->A02:LX/EE4;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/Gdt;-><init>()V

    iput-object p1, p0, LX/EE4;->A00:[Ljava/lang/Object;

    iput-object p2, p0, LX/EE4;->A01:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/EE5;->A00:LX/EE3;

    if-nez v1, :cond_0

    sget-object v0, LX/EE3;->A00:LX/EE9;

    sget-object v1, LX/EE7;->A01:LX/EE3;

    iput-object v1, p0, LX/EE5;->A00:LX/EE3;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/EE3;->A03(I)LX/EE9;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
