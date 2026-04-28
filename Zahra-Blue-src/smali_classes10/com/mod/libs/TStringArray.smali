.class public Lcom/mod/libs/TStringArray;
.super Ljava/lang/Object;
.source "TStringArray.java"


# instance fields
.field private arrList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mod/libs/TStringArray;->arrList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public Add(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TStringArray;->arrList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Clear()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mod/libs/TStringArray;->arrList:Ljava/util/ArrayList;

    return-void
.end method

.method public Count()I
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TStringArray;->arrList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public Delete(I)V
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TStringArray;->arrList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public LoadFromText(Ljava/lang/String;)V
    .locals 3

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/mod/libs/TStringArray;->arrList:Ljava/util/ArrayList;

    return-void
.end method

.method public SaveToText()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/mod/libs/TStringArray;->arrList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", "

    const-string v2, ","

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public Strings(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TStringArray;->arrList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public Update(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TStringArray;->arrList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
