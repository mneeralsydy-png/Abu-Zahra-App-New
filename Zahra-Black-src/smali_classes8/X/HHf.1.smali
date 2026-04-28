.class public final LX/HHf;
.super LX/Ila;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    const/high16 v0, -0x1000000

    invoke-direct {p0, v1, v0}, LX/Ila;-><init>(II)V

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    const v0, 0x4aa5fe7b    # 5439293.5f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NO_DIVIDER"

    return-object v0
.end method
