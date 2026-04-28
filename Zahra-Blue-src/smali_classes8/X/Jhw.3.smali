.class public final LX/Jhw;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $annotationKey:Ljava/lang/String;

.field public final synthetic $annotationValue:J

.field public final synthetic $instanceKey:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, LX/Jhw;->$instanceKey:Ljava/lang/Integer;

    iput-object p2, p0, LX/Jhw;->$annotationKey:Ljava/lang/String;

    iput-wide p3, p0, LX/Jhw;->$annotationValue:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v3, p1

    check-cast v3, LX/0AF;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Jhw;->$instanceKey:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Jhw;->$annotationKey:Ljava/lang/String;

    iget-wide v0, p0, LX/Jhw;->$annotationValue:J

    invoke-virtual {v3, v0, v1, v2, v5}, LX/0AF;->A08(JLjava/lang/String;Z)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v4, p0, LX/Jhw;->$annotationKey:Ljava/lang/String;

    iget-wide v6, p0, LX/Jhw;->$annotationValue:J

    invoke-virtual/range {v3 .. v8}, LX/0AF;->A0E(Ljava/lang/String;ZJI)V

    goto :goto_0
.end method
