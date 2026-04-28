.class public final LX/Ggh;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $elementsCount:I

.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic this$0:LX/Gja;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Gja;I)V
    .locals 1

    iput p3, p0, LX/Ggh;->$elementsCount:I

    iput-object p1, p0, LX/Ggh;->$name:Ljava/lang/String;

    iput-object p2, p0, LX/Ggh;->this$0:LX/Gja;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v5, p0, LX/Ggh;->$elementsCount:I

    new-array v4, v5, [LX/Gwo;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/Ggh;->$name:Ljava/lang/String;

    invoke-static {v1, v0}, LX/DiM;->A1B(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ggh;->this$0:LX/Gja;

    iget-object v0, v0, LX/Gaf;->A09:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/Gj7;->A00:LX/Gj7;

    sget-object v0, LX/GiI;->A00:LX/GiI;

    invoke-static {v2, v0, v1}, LX/FfQ;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/Eko;)LX/Gae;

    move-result-object v0

    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method
