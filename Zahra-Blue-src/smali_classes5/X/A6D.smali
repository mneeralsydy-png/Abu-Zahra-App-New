.class public final LX/A6D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aad;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/2k5;

.field public final A04:LX/2k5;

.field public final A05:LX/2k5;

.field public final A06:LX/1Ve;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/09R;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/2k5;LX/2k5;LX/2k5;LX/1Ve;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/09R;Lkotlin/jvm/functions/Function1;IIJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p14, p0, LX/A6D;->A0C:Z

    iput-object p4, p0, LX/A6D;->A06:LX/1Ve;

    iput p10, p0, LX/A6D;->A00:I

    iput p11, p0, LX/A6D;->A01:I

    iput-object p1, p0, LX/A6D;->A04:LX/2k5;

    iput-object p5, p0, LX/A6D;->A08:Ljava/lang/Integer;

    iput-object p6, p0, LX/A6D;->A07:Ljava/lang/Integer;

    iput-wide p12, p0, LX/A6D;->A02:J

    iput-object p2, p0, LX/A6D;->A03:LX/2k5;

    iput-object p7, p0, LX/A6D;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/A6D;->A05:LX/2k5;

    iput-object p8, p0, LX/A6D;->A0A:LX/09R;

    iput-boolean p15, p0, LX/A6D;->A0D:Z

    iput-object p9, p0, LX/A6D;->A0B:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/A6D;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A6D;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/A6D;->A06:LX/1Ve;

    invoke-static {v0, v1}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    check-cast p1, LX/A6D;

    iget-object v1, p1, LX/A6D;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/A6D;->A06:LX/1Ve;

    invoke-static {v0, v1}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    aput-object p0, v2, v0

    iget-object v1, p0, LX/A6D;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/A6D;->A06:LX/1Ve;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CallLogItem(callInfoOptimized="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/A6D;->A0C:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callLog="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A6D;->A06:LX/1Ve;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callTypeIcon="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/A6D;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", callTypeIconColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/A6D;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", callTypeLabel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A6D;->A04:LX/2k5;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callTypeLabelColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A6D;->A08:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avIcon="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A6D;->A07:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callDateTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/A6D;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", callDurationString="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A6D;->A03:LX/2k5;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callDataString="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A6D;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", callerInfoString="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A6D;->A05:LX/2k5;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", silencedReasonLabelIconPair="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A6D;->A0A:LX/09R;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useVrOsBackground="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/A6D;->A0D:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A6D;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
