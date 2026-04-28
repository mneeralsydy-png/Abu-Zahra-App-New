.class public interface abstract LX/GyB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I

.field public static final A05:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/GyB;->A00:Ljava/lang/Object;

    sget-object v0, LX/Eot;->$redex_init_class:LX/Eot;

    new-instance v0, LX/FE6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LX/FE6;->A00()[I

    move-result-object v0

    sput-object v0, LX/GyB;->A03:[I

    new-instance v0, LX/FE6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/FE6;->A00:Z

    invoke-virtual {v0}, LX/FE6;->A00()[I

    move-result-object v0

    sput-object v0, LX/GyB;->A05:[I

    new-instance v0, LX/FE6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/FE6;->A02:Z

    invoke-virtual {v0}, LX/FE6;->A00()[I

    move-result-object v0

    sput-object v0, LX/GyB;->A01:[I

    new-instance v0, LX/FE6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/FE6;->A00:Z

    iput-boolean v1, v0, LX/FE6;->A02:Z

    invoke-virtual {v0}, LX/FE6;->A00()[I

    move-result-object v0

    sput-object v0, LX/GyB;->A02:[I

    new-instance v0, LX/FE6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/FE6;->A01:Z

    invoke-virtual {v0}, LX/FE6;->A00()[I

    move-result-object v0

    sput-object v0, LX/GyB;->A04:[I

    return-void
.end method


# virtual methods
.method public abstract AGE()V
.end method

.method public abstract AH3(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract AH4(Landroid/view/Surface;)V
.end method

.method public abstract AIa()V
.end method

.method public abstract B0g()Z
.end method

.method public abstract BBn()V
.end method

.method public abstract Btg()V
.end method

.method public abstract CAO()I
.end method

.method public abstract CAP()I
.end method

.method public abstract CAR()V
.end method

.method public abstract release()V
.end method
