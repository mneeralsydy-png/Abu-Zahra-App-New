.class public final LX/EAy;
.super LX/GWD;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/GWD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EAy;

    invoke-direct {v0}, LX/EAy;-><init>()V

    sput-object v0, LX/EAy;->A00:LX/GWD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/GWD;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/EB0;

    check-cast p2, LX/EB0;

    invoke-static {}, LX/FjF;->A00()LX/FjF;

    move-result-object v2

    iget-object v1, p1, LX/EB0;->zza:LX/GSP;

    iget-object v0, p2, LX/EB0;->zza:LX/GSP;

    invoke-virtual {v2, v1, v0}, LX/FjF;->A05(Ljava/lang/Comparable;Ljava/lang/Comparable;)LX/FjF;

    move-result-object v2

    iget-object v1, p1, LX/EB0;->zzb:LX/GSP;

    iget-object v0, p2, LX/EB0;->zzb:LX/GSP;

    invoke-virtual {v2, v1, v0}, LX/FjF;->A05(Ljava/lang/Comparable;Ljava/lang/Comparable;)LX/FjF;

    move-result-object v0

    invoke-virtual {v0}, LX/FjF;->A04()I

    move-result v0

    return v0
.end method
