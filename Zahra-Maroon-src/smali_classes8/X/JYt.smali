.class public final synthetic LX/JYt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/JYt;->A00:I

    iput-object p2, p0, LX/JYt;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/JYt;->A00:I

    iget-object v5, p0, LX/JYt;->A01:Ljava/lang/String;

    check-cast p1, LX/Inu;

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/H2E;->A0k(Ljava/lang/Object;II)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v6, p1, LX/Inu;->A00:J

    iget-object v4, p1, LX/Inu;->A04:Ljava/lang/String;

    iget-object v2, p1, LX/Inu;->A03:Ljava/lang/Integer;

    iget-object v3, p1, LX/Inu;->A02:Ljava/lang/Integer;

    new-instance v0, LX/Inu;

    invoke-direct/range {v0 .. v7}, LX/Inu;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method
