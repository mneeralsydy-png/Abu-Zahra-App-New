.class public LX/G6a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gy1;


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public final A00:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/G6a;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/DiJ;->A0L()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/G6a;->A00:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(LX/EZX;LX/EZX;LX/FBt;LX/GvB;ZZZ)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/DiJ;->A0L()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/G6a;->A00:Landroid/util/SparseArray;

    sget-object v0, LX/Gy1;->A0X:LX/FRs;

    invoke-virtual {p0, v0, p1}, LX/G6a;->Byg(LX/FRs;Ljava/lang/Object;)V

    sget-object v0, LX/Gy1;->A0f:LX/FRs;

    invoke-virtual {p0, v0, p2}, LX/G6a;->Byg(LX/FRs;Ljava/lang/Object;)V

    sget-object v0, LX/Gy1;->A0b:LX/FRs;

    invoke-virtual {p0, v0, p4}, LX/G6a;->Byg(LX/FRs;Ljava/lang/Object;)V

    sget-object v0, LX/Gy1;->A0J:LX/FRs;

    invoke-virtual {p0, v0, p3}, LX/G6a;->Byg(LX/FRs;Ljava/lang/Object;)V

    sget-object v1, LX/Gy1;->A0N:LX/FRs;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/G6a;->Byg(LX/FRs;Ljava/lang/Object;)V

    sget-object v1, LX/Gy1;->A0Z:LX/FRs;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/G6a;->Byg(LX/FRs;Ljava/lang/Object;)V

    sget-object v1, LX/Gy1;->A0Q:LX/FRs;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/G6a;->Byg(LX/FRs;Ljava/lang/Object;)V

    sget-object v1, LX/Gy1;->A05:LX/FRs;

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/G6a;->Byg(LX/FRs;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public AOH(LX/FRs;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/G6a;->A00:Landroid/util/SparseArray;

    iget v0, p1, LX/FRs;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/FRs;->A01:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public Byg(LX/FRs;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/G6a;->A00:Landroid/util/SparseArray;

    iget v0, p1, LX/FRs;->A00:I

    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
