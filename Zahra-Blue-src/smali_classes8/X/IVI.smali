.class public final LX/IVI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/Pair;

.field public final A02:Landroid/util/Pair;

.field public final A03:LX/IPT;

.field public final A04:LX/JvJ;

.field public final A05:LX/3aA;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/util/Pair;Landroid/util/Pair;LX/IPT;LX/JvJ;LX/3aA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, [I

    array-length v0, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, [I

    array-length v0, v0

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, LX/IVI;->A09:Z

    iput-object p6, p0, LX/IVI;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/IVI;->A06:Ljava/lang/String;

    iput p9, p0, LX/IVI;->A00:I

    iput-boolean p10, p0, LX/IVI;->A0C:Z

    iput-object p8, p0, LX/IVI;->A07:Ljava/lang/String;

    iput-boolean p11, p0, LX/IVI;->A0A:Z

    iput-boolean p12, p0, LX/IVI;->A0B:Z

    iput-object p3, p0, LX/IVI;->A03:LX/IPT;

    iput-object p1, p0, LX/IVI;->A01:Landroid/util/Pair;

    iput-object p2, p0, LX/IVI;->A02:Landroid/util/Pair;

    iput-object p5, p0, LX/IVI;->A05:LX/3aA;

    iput-object p4, p0, LX/IVI;->A04:LX/JvJ;

    return-void

    :cond_0
    const-string v0, "Currency symbol style is not set properly"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
