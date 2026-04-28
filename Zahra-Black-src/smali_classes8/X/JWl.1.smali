.class public LX/JWl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/H4Q;LX/0Fq;LX/1J1;Ljava/lang/Boolean;Ljava/lang/String;IIZ)V
    .locals 0

    iput p7, p0, LX/JWl;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JWl;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/JWl;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/JWl;->A05:Ljava/lang/String;

    iput p6, p0, LX/JWl;->A00:I

    iput-boolean p8, p0, LX/JWl;->A06:Z

    iput-object p4, p0, LX/JWl;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/JWl;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/JWl;->$t:I

    iget-object v0, p0, LX/JWl;->A01:Ljava/lang/Object;

    check-cast v0, LX/H4Q;

    iget-object v3, p0, LX/JWl;->A02:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v6, p0, LX/JWl;->A05:Ljava/lang/String;

    iget v8, p0, LX/JWl;->A00:I

    iget-boolean v9, p0, LX/JWl;->A06:Z

    iget-object v5, p0, LX/JWl;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    iget-object v4, p0, LX/JWl;->A04:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    invoke-static {v0}, LX/H4Q;->A00(LX/H4Q;)LX/IoQ;

    move-result-object v2

    packed-switch v1, :pswitch_data_0

    const/16 v7, 0x8

    :goto_0
    invoke-virtual/range {v2 .. v9}, LX/IoQ;->A02(LX/0Fq;LX/1J1;Ljava/lang/Boolean;Ljava/lang/String;IIZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    const/4 v7, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v7, 0x4

    goto :goto_0

    :pswitch_2
    const/16 v7, 0xa

    goto :goto_0

    :pswitch_3
    const/4 v7, 0x7

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
