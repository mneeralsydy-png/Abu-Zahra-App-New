.class public final synthetic LX/5KT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/4t4;

.field public final synthetic A06:LX/5jW;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(LX/4t4;LX/5jW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFIIIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5KT;->A07:Ljava/lang/String;

    iput p7, p0, LX/5KT;->A02:I

    iput-boolean p10, p0, LX/5KT;->A09:Z

    iput-boolean p11, p0, LX/5KT;->A0A:Z

    iput-boolean p12, p0, LX/5KT;->A0B:Z

    iput-object p2, p0, LX/5KT;->A06:LX/5jW;

    iput-object p4, p0, LX/5KT;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/5KT;->A05:LX/4t4;

    iput p5, p0, LX/5KT;->A00:F

    iput p6, p0, LX/5KT;->A01:F

    iput p8, p0, LX/5KT;->A03:I

    iput p9, p0, LX/5KT;->A04:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    iget-object v5, p0, LX/5KT;->A07:Ljava/lang/String;

    iget v9, p0, LX/5KT;->A02:I

    iget-boolean v12, p0, LX/5KT;->A09:Z

    iget-boolean v13, p0, LX/5KT;->A0A:Z

    iget-boolean v14, p0, LX/5KT;->A0B:Z

    iget-object v4, p0, LX/5KT;->A06:LX/5jW;

    iget-object v6, p0, LX/5KT;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/5KT;->A05:LX/4t4;

    iget v7, p0, LX/5KT;->A00:F

    iget v8, p0, LX/5KT;->A01:F

    iget v1, p0, LX/5KT;->A03:I

    iget v11, p0, LX/5KT;->A04:I

    check-cast v3, LX/5ix;

    sget-object v0, LX/4sT;->A00:LX/3hB;

    invoke-static {v1}, LX/4ln;->A00(I)I

    move-result v10

    invoke-static/range {v2 .. v14}, LX/4sT;->A00(LX/4t4;LX/5ix;LX/5jW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFIIIZZZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
