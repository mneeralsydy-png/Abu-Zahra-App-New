.class public abstract LX/In9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/In9;

.field public static final A02:LX/In9;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/HHl;

    invoke-direct {v0, v1}, LX/HHl;-><init>(F)V

    sput-object v0, LX/In9;->A01:LX/In9;

    new-instance v0, LX/HHj;

    invoke-direct {v0}, LX/HHj;-><init>()V

    sput-object v0, LX/In9;->A02:LX/In9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/In9;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/In9;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, LX/In9;->A00:Ljava/lang/String;

    check-cast p1, LX/In9;

    iget-object v0, p1, LX/In9;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/In9;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/In9;->A00:Ljava/lang/String;

    return-object v0
.end method
