.class public LX/7wC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 0

    iput p8, p0, LX/7wC;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7wC;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/7wC;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/7wC;->A06:Ljava/lang/String;

    iput p6, p0, LX/7wC;->A00:I

    iput p7, p0, LX/7wC;->A01:I

    iput-object p1, p0, LX/7wC;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/7wC;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LX/7wC;->$t:I

    iget-object v1, p0, LX/7wC;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/0o1;

    iget-object v4, p0, LX/7wC;->A03:Ljava/lang/Object;

    check-cast v4, LX/7Uu;

    iget-object v6, p0, LX/7wC;->A06:Ljava/lang/String;

    iget v7, p0, LX/7wC;->A00:I

    iget v8, p0, LX/7wC;->A01:I

    iget-object v3, p0, LX/7wC;->A05:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v5, p0, LX/7wC;->A04:Ljava/lang/Object;

    check-cast v5, LX/Jw2;

    sget-object v0, LX/0o1;->A0P:LX/0o2;

    new-instance v2, LX/I0o;

    invoke-direct/range {v2 .. v8}, LX/I0o;-><init>(Landroid/content/Context;LX/7Uu;LX/Jw2;Ljava/lang/String;II)V

    invoke-static {v1, v2}, LX/0o1;->A0A(LX/0o1;LX/Ifd;)V

    return-void

    :cond_0
    check-cast v1, LX/5qF;

    iget v6, p0, LX/7wC;->A00:I

    iget v7, p0, LX/7wC;->A01:I

    iget-object v5, p0, LX/7wC;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v0, p0, LX/7wC;->A04:Ljava/lang/Object;

    check-cast v0, LX/2X6;

    iget-object v2, p0, LX/7wC;->A05:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v3, p0, LX/7wC;->A06:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, LX/5qF;->A07(LX/2X6;LX/5qF;LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    return-void
.end method
