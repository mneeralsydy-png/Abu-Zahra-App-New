.class public Landroid/core/content/pm/ShortcutInfoCompatSaver$NoopImpl;
.super Landroid/core/content/pm/ShortcutInfoCompatSaver;
.source "ShortcutInfoCompatSaver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/core/content/pm/ShortcutInfoCompatSaver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoopImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/core/content/pm/ShortcutInfoCompatSaver<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/core/content/pm/ShortcutInfoCompatSaver;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic addShortcuts(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/core/content/pm/ShortcutInfoCompatSaver$NoopImpl;->addShortcuts(Ljava/util/List;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public addShortcuts(Ljava/util/List;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/core/content/pm/ShortcutInfoCompat;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic removeAllShortcuts()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/core/content/pm/ShortcutInfoCompatSaver$NoopImpl;->removeAllShortcuts()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public removeAllShortcuts()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic removeShortcuts(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/core/content/pm/ShortcutInfoCompatSaver$NoopImpl;->removeShortcuts(Ljava/util/List;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public removeShortcuts(Ljava/util/List;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
