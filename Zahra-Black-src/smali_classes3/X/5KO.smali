.class public final synthetic LX/5KO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/5jW;

.field public final synthetic A03:LX/4gD;

.field public final synthetic A04:LX/4ql;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/00h;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/5jW;LX/4gD;LX/4ql;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5KO;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/5KO;->A07:LX/00h;

    iput-object p1, p0, LX/5KO;->A02:LX/5jW;

    iput-object p2, p0, LX/5KO;->A03:LX/4gD;

    iput-boolean p9, p0, LX/5KO;->A08:Z

    iput-boolean p10, p0, LX/5KO;->A09:Z

    iput-object p5, p0, LX/5KO;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/5KO;->A04:LX/4ql;

    iput p7, p0, LX/5KO;->A00:I

    iput p8, p0, LX/5KO;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v1, p1

    iget-object v5, p0, LX/5KO;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/5KO;->A07:LX/00h;

    iget-object v2, p0, LX/5KO;->A02:LX/5jW;

    iget-object v3, p0, LX/5KO;->A03:LX/4gD;

    iget-boolean v10, p0, LX/5KO;->A08:Z

    iget-boolean v11, p0, LX/5KO;->A09:Z

    iget-object v6, p0, LX/5KO;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/5KO;->A04:LX/4ql;

    iget v0, p0, LX/5KO;->A00:I

    iget v9, p0, LX/5KO;->A01:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v11}, LX/4tn;->A03(LX/5ix;LX/5jW;LX/4gD;LX/4ql;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
