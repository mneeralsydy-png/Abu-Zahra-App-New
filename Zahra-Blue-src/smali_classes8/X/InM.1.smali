.class public final LX/InM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/InM;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, -0x1

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/InM;

    invoke-direct {v0, v1, v2}, LX/InM;-><init>(Ljava/lang/Integer;I)V

    sput-object v0, LX/InM;->A02:LX/InM;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/InM;->A00:I

    iput-object p1, p0, LX/InM;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/InM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/InM;

    iget v1, p0, LX/InM;->A00:I

    iget v0, p1, LX/InM;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/InM;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/InM;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/InM;->A00:I

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LX/InM;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "NONE"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    return v2

    :pswitch_0
    const-string v0, "REMOVED"

    goto :goto_0

    :pswitch_1
    const-string v0, "ADDED"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LastModifiedReactionStatus(index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/InM;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", operation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/InM;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "NONE"

    :goto_0
    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "ADDED"

    goto :goto_0

    :pswitch_1
    const-string v0, "REMOVED"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
