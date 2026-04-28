.class public final LX/54g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hN;


# instance fields
.field public A00:Landroid/os/LocaleList;

.field public A01:LX/5Gv;

.field public final A02:LX/4Rs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4Rs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/54g;->A02:LX/4Rs;

    return-void
.end method


# virtual methods
.method public AVM()LX/5Gv;
    .locals 7

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v6

    iget-object v5, p0, LX/54g;->A02:LX/4Rs;

    monitor-enter v5

    :try_start_0
    iget-object v1, p0, LX/54g;->A01:LX/5Gv;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/54g;->A00:Landroid/os/LocaleList;

    if-ne v6, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Landroid/os/LocaleList;->size()I

    move-result v4

    invoke-static {v4}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v6, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    new-instance v0, LX/4gr;

    invoke-direct {v0, v1}, LX/4gr;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, LX/5Gv;

    invoke-direct {v1, v3}, LX/5Gv;-><init>(Ljava/util/List;)V

    iput-object v6, p0, LX/54g;->A00:Landroid/os/LocaleList;

    iput-object v1, p0, LX/54g;->A01:LX/5Gv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public Bor(Ljava/lang/String;)Ljava/util/Locale;
    .locals 4

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "und"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "Locale"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The language tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not well-formed. Locale is resolved to Undetermined. Note that underscore \'_\' is not a valid subtag delimiter and must be replaced with \'-\'."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v3
.end method
