.class public final LX/1nU;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/17V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/1Fs;

.field public final A05:LX/1Fs;

.field public final A06:LX/1Fs;

.field public final A07:LX/1CU;

.field public final A08:LX/0NI;

.field public final A09:LX/07C;


# direct methods
.method public constructor <init>(LX/1CU;)V
    .locals 5

    const/4 v2, 0x0

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/1nU;->A07:LX/1CU;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/1nU;->A08:LX/0NI;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/1nU;->A09:LX/07C;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nU;->A01:LX/05V;

    const v0, 0xc379

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nU;->A03:LX/05V;

    const/16 v0, 0x43ef

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nU;->A02:LX/05V;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, LX/1Fs;

    invoke-direct {v4, v0}, LX/1Fs;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, LX/1nU;->A04:LX/1Fs;

    new-instance v0, LX/1Fs;

    invoke-direct {v0, v1}, LX/1Fs;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1nU;->A06:LX/1Fs;

    new-instance v0, LX/1Fs;

    invoke-direct {v0, v1}, LX/1Fs;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1nU;->A05:LX/1Fs;

    new-instance v3, LX/17V;

    invoke-direct {v3}, LX/17V;-><init>()V

    iput-object v3, p0, LX/1nU;->A00:LX/17V;

    const/16 v0, 0x10

    new-instance v2, LX/3TB;

    invoke-direct {v2, v3, v0}, LX/3TB;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    new-instance v0, LX/32c;

    invoke-direct {v0, v2, v1}, LX/32c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v4, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    return-void
.end method

.method public static final A00(LX/1nU;I)V
    .locals 3

    iget-object v0, p0, LX/1nU;->A06:LX/1Fs;

    invoke-static {v0}, LX/1am;->A12(LX/06d;)V

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-ne p1, v2, :cond_0

    iget-object v1, p0, LX/1nU;->A04:LX/1Fs;

    const/4 v2, 0x4

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1nU;->A04:LX/1Fs;

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/1nU;->A04:LX/1Fs;

    goto :goto_0
.end method


# virtual methods
.method public final A0X(LX/1CU;Ljava/lang/String;ZZ)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/1nU;->A06:LX/1Fs;

    invoke-static {v0}, LX/1am;->A13(LX/06d;)V

    iget-object v0, p0, LX/1nU;->A09:LX/07C;

    const/4 v5, 0x0

    new-instance v1, LX/3O9;

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, LX/3O9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
