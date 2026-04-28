.class public final LX/Jgh;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $error:LX/JwR;

.field public final synthetic $i:I

.field public final synthetic $numberString:Ljava/lang/String;

.field public final synthetic this$0:LX/Jak;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/JwR;LX/Jak;I)V
    .locals 1

    iput-object p1, p0, LX/Jgh;->$numberString:Ljava/lang/String;

    iput-object p3, p0, LX/Jgh;->this$0:LX/Jak;

    iput p4, p0, LX/Jgh;->$i:I

    iput-object p2, p0, LX/Jgh;->$error:LX/JwR;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Can not interpret the string \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Jgh;->$numberString:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' as "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Jgh;->this$0:LX/Jak;

    iget-object v1, v0, LX/Jak;->A00:Ljava/util/List;

    iget v0, p0, LX/Jgh;->$i:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQC;

    iget-object v0, v0, LX/IQC;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Jgh;->$error:LX/JwR;

    invoke-interface {v0}, LX/JwR;->ALn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
