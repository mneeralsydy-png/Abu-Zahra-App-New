.class public LX/FX0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/FX0;


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/F6H;

    invoke-direct {v1}, LX/F6H;-><init>()V

    new-instance v0, LX/FX0;

    invoke-direct {v0, v1}, LX/FX0;-><init>(LX/F6H;)V

    sput-object v0, LX/FX0;->A03:LX/FX0;

    return-void
.end method

.method public synthetic constructor <init>(LX/F6H;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/F6H;->A01:Z

    iput-boolean v0, p0, LX/FX0;->A01:Z

    iget v0, p1, LX/F6H;->A00:I

    iput v0, p0, LX/FX0;->A00:I

    iget-object v0, p1, LX/F6H;->A02:[I

    iput-object v0, p0, LX/FX0;->A02:[I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/FX0;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/FX0;

    iget-boolean v1, p0, LX/FX0;->A01:Z

    iget-boolean v0, p1, LX/FX0;->A01:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FX0;->A00:I

    iget v0, p1, LX/FX0;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/FX0;->A02:[I

    iget-object v0, p1, LX/FX0;->A02:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0xb

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v2, 0x0

    aput-object v2, v3, v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v0

    iget-boolean v0, p0, LX/FX0;->A01:Z

    invoke-static {v3, v0}, LX/DiL;->A1N([Ljava/lang/Object;Z)V

    iget v0, p0, LX/FX0;->A00:I

    invoke-static {v3, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FX0;->A02:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    invoke-static {v3, v0}, LX/1af;->A1P([Ljava/lang/Object;I)V

    const/4 v0, 0x6

    aput-object v2, v3, v0

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const/16 v0, 0x9

    aput-object v1, v3, v0

    const/16 v0, 0xa

    invoke-static {v1, v3, v0}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
