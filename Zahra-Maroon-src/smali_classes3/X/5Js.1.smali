.class public final synthetic LX/5Js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/5jW;

.field public final synthetic A03:LX/4iI;

.field public final synthetic A04:LX/4FS;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5jW;LX/4iI;LX/4FS;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Js;->A02:LX/5jW;

    iput-object p3, p0, LX/5Js;->A04:LX/4FS;

    iput-object p2, p0, LX/5Js;->A03:LX/4iI;

    iput-object p4, p0, LX/5Js;->A05:Ljava/lang/String;

    iput p5, p0, LX/5Js;->A00:I

    iput p6, p0, LX/5Js;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    iget-object v2, p0, LX/5Js;->A02:LX/5jW;

    iget-object v4, p0, LX/5Js;->A04:LX/4FS;

    iget-object v3, p0, LX/5Js;->A03:LX/4iI;

    iget-object v5, p0, LX/5Js;->A05:Ljava/lang/String;

    iget v0, p0, LX/5Js;->A00:I

    iget v7, p0, LX/5Js;->A01:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/4mX;->A01(LX/5ix;LX/5jW;LX/4iI;LX/4FS;Ljava/lang/String;II)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
