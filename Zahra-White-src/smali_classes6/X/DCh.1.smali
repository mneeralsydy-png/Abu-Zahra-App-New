.class public final synthetic LX/DCh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/00h;

.field public final synthetic A03:LX/00h;

.field public final synthetic A04:[LX/BmZ;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LX/00h;LX/00h;[LX/BmZ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/DCh;->A04:[LX/BmZ;

    iput-object p1, p0, LX/DCh;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/DCh;->A02:LX/00h;

    iput-object p3, p0, LX/DCh;->A03:LX/00h;

    iput p5, p0, LX/DCh;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    iget-object v5, p0, LX/DCh;->A04:[LX/BmZ;

    iget-object v2, p0, LX/DCh;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/DCh;->A02:LX/00h;

    iget-object v4, p0, LX/DCh;->A03:LX/00h;

    iget v0, p0, LX/DCh;->A00:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/Bwp;->A00(LX/5ix;Ljava/lang/String;LX/00h;LX/00h;[LX/BmZ;I)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
