.class public LX/Dz6;
.super LX/FMc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/FMc;-><init>(LX/FMc;)V

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    new-instance v0, LX/G7y;

    invoke-direct {v0}, LX/G7y;-><init>()V

    sput-object v0, LX/EtN;->A00:LX/GqI;

    :cond_0
    return-void
.end method
